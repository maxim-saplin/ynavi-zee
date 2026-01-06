.class public final Lcom/google/firebase/sessions/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/sessions/t1;

.field private final b:Lcom/google/firebase/sessions/v1;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/t1;Lcom/google/firebase/sessions/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/f1;->a:Lcom/google/firebase/sessions/t1;

    iput-object p2, p0, Lcom/google/firebase/sessions/f1;->b:Lcom/google/firebase/sessions/v1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/sessions/x0;)Lcom/google/firebase/sessions/x0;
    .locals 10

    iget-object v0, p0, Lcom/google/firebase/sessions/f1;->b:Lcom/google/firebase/sessions/v1;

    check-cast v0, Lcom/google/firebase/sessions/w1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/google/firebase/sessions/x0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/sessions/x0;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v6, v5

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/sessions/x0;->c()I

    move-result p1

    add-int/lit8 v3, p1, 0x1

    :cond_2
    move v7, v3

    iget-object p1, p0, Lcom/google/firebase/sessions/f1;->a:Lcom/google/firebase/sessions/t1;

    check-cast p1, Lcom/google/firebase/sessions/u1;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/u1;->a()Lcom/google/firebase/sessions/s1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/sessions/s1;->b()J

    move-result-wide v8

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/sessions/x0;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    return-object v0
.end method
