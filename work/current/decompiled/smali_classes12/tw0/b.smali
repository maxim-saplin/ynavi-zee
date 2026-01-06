.class public final Ltw0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ltw0/a;

.field private static final d:Ltw0/b;

.field private static final e:Ltw0/b;


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltw0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltw0/b;->c:Ltw0/a;

    new-instance v0, Ltw0/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Ltw0/b;-><init>(ZZ)V

    sput-object v0, Ltw0/b;->d:Ltw0/b;

    new-instance v0, Ltw0/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ltw0/b;-><init>(ZZ)V

    sput-object v0, Ltw0/b;->e:Ltw0/b;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltw0/b;->a:Z

    iput-boolean p2, p0, Ltw0/b;->b:Z

    return-void
.end method

.method public static final synthetic a()Ltw0/b;
    .locals 1

    sget-object v0, Ltw0/b;->e:Ltw0/b;

    return-object v0
.end method

.method public static final synthetic b()Ltw0/b;
    .locals 1

    sget-object v0, Ltw0/b;->d:Ltw0/b;

    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Ltw0/b;->b:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Ltw0/b;->a:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltw0/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltw0/b;

    iget-boolean v1, p0, Ltw0/b;->a:Z

    iget-boolean v3, p1, Ltw0/b;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ltw0/b;->b:Z

    iget-boolean p1, p1, Ltw0/b;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Ltw0/b;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltw0/b;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Ltw0/b;->a:Z

    iget-boolean v1, p0, Ltw0/b;->b:Z

    const-string v2, "DocumentActionsCallbacksConfig(onFinishEnabled="

    const-string v3, ", onAwakeEnabled="

    const-string v4, ")"

    invoke-static {v2, v3, v4, v0, v1}, Lcom/yandex/bank/core/analytics/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
