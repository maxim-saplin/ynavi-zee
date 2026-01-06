.class public final Lcom/google/firebase/sessions/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/firebase/sessions/api/a;

.field public static b:Lcom/google/firebase/sessions/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/sessions/api/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/api/a;->a:Lcom/google/firebase/sessions/api/a;

    return-void
.end method

.method public static final a()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/google/firebase/sessions/api/a;->b:Lcom/google/firebase/sessions/l1;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/firebase/sessions/api/a;->a:Lcom/google/firebase/sessions/api/a;

    sget-object v1, Lcom/google/firebase/sessions/l1;->a:Lcom/google/firebase/sessions/k1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/firebase/g;->j()Lcom/google/firebase/g;

    move-result-object v1

    const-class v2, Lcom/google/firebase/sessions/v;

    invoke-virtual {v1, v2}, Lcom/google/firebase/g;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/sessions/v;

    check-cast v1, Lcom/google/firebase/sessions/k;

    invoke-virtual {v1}, Lcom/google/firebase/sessions/k;->b()Lcom/google/firebase/sessions/l1;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v1, Lcom/google/firebase/sessions/api/a;->b:Lcom/google/firebase/sessions/l1;

    :cond_0
    sget-object v0, Lcom/google/firebase/sessions/api/a;->a:Lcom/google/firebase/sessions/api/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/firebase/sessions/api/a;->b:Lcom/google/firebase/sessions/l1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/google/firebase/sessions/o1;

    invoke-virtual {v1}, Lcom/google/firebase/sessions/o1;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/firebase/sessions/api/a;->b:Lcom/google/firebase/sessions/l1;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    check-cast v2, Lcom/google/firebase/sessions/o1;

    invoke-virtual {v2}, Lcom/google/firebase/sessions/o1;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
