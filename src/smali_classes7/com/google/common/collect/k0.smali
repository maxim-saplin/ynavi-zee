.class public abstract Lcom/google/common/collect/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/common/collect/k0;

.field private static final b:Lcom/google/common/collect/k0;

.field private static final c:Lcom/google/common/collect/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/collect/i0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/common/collect/k0;->a:Lcom/google/common/collect/k0;

    new-instance v0, Lcom/google/common/collect/j0;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/common/collect/j0;-><init>(I)V

    sput-object v0, Lcom/google/common/collect/k0;->b:Lcom/google/common/collect/k0;

    new-instance v0, Lcom/google/common/collect/j0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/common/collect/j0;-><init>(I)V

    sput-object v0, Lcom/google/common/collect/k0;->c:Lcom/google/common/collect/k0;

    return-void
.end method

.method public static synthetic a()Lcom/google/common/collect/k0;
    .locals 1

    sget-object v0, Lcom/google/common/collect/k0;->b:Lcom/google/common/collect/k0;

    return-object v0
.end method

.method public static synthetic b()Lcom/google/common/collect/k0;
    .locals 1

    sget-object v0, Lcom/google/common/collect/k0;->c:Lcom/google/common/collect/k0;

    return-object v0
.end method

.method public static synthetic c()Lcom/google/common/collect/k0;
    .locals 1

    sget-object v0, Lcom/google/common/collect/k0;->a:Lcom/google/common/collect/k0;

    return-object v0
.end method

.method public static j()Lcom/google/common/collect/k0;
    .locals 1

    sget-object v0, Lcom/google/common/collect/k0;->a:Lcom/google/common/collect/k0;

    return-object v0
.end method


# virtual methods
.method public abstract d(II)Lcom/google/common/collect/k0;
.end method

.method public abstract e(JJ)Lcom/google/common/collect/k0;
.end method

.method public abstract f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/k0;
.end method

.method public abstract g(ZZ)Lcom/google/common/collect/k0;
.end method

.method public abstract h(ZZ)Lcom/google/common/collect/k0;
.end method

.method public abstract i()I
.end method
