.class public final Lrk1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrk1/j;


# static fields
.field public static final Companion:Lrk1/f;

.field private static final b:Lrk1/g;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrk1/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrk1/g;->Companion:Lrk1/f;

    new-instance v0, Lrk1/g;

    const-string v1, "\u2014"

    invoke-direct {v0, v1}, Lrk1/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrk1/g;->b:Lrk1/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk1/g;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Lrk1/g;
    .locals 1

    sget-object v0, Lrk1/g;->b:Lrk1/g;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrk1/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrk1/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrk1/g;

    iget-object v1, p0, Lrk1/g;->a:Ljava/lang/String;

    iget-object p1, p1, Lrk1/g;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lrk1/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lrk1/g;->a:Ljava/lang/String;

    const-string v1, "Eta(displayableEta="

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
