.class public final Ln52/k;
.super Ln52/n;
.source "SourceFile"


# static fields
.field public static final Companion:Ln52/j;

.field private static final e:Ln52/k;


# instance fields
.field private final a:Z

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf52/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ln52/e;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln52/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln52/k;->Companion:Ln52/j;

    new-instance v0, Ln52/k;

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    sget-object v2, Ln52/c;->a:Ln52/c;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v3}, Ln52/k;-><init>(ZLjava/util/List;Ln52/e;Z)V

    sput-object v0, Ln52/k;->e:Ln52/k;

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Ln52/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ln52/k;->a:Z

    iput-object p2, p0, Ln52/k;->b:Ljava/util/List;

    iput-object p3, p0, Ln52/k;->c:Ln52/e;

    iput-boolean p4, p0, Ln52/k;->d:Z

    return-void
.end method

.method public static final synthetic a()Ln52/k;
    .locals 1

    sget-object v0, Ln52/k;->e:Ln52/k;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ln52/k;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ln52/e;
    .locals 1

    iget-object v0, p0, Ln52/k;->c:Ln52/e;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Ln52/k;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Ln52/k;->a:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln52/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln52/k;

    iget-boolean v1, p0, Ln52/k;->a:Z

    iget-boolean v3, p1, Ln52/k;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ln52/k;->b:Ljava/util/List;

    iget-object v3, p1, Ln52/k;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ln52/k;->c:Ln52/e;

    iget-object v3, p1, Ln52/k;->c:Ln52/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Ln52/k;->d:Z

    iget-boolean p1, p1, Ln52/k;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Ln52/k;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ln52/k;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Ln52/k;->c:Ln52/e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Ln52/k;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Ln52/k;->a:Z

    iget-object v1, p0, Ln52/k;->b:Ljava/util/List;

    iget-object v2, p0, Ln52/k;->c:Ln52/e;

    iget-boolean v3, p0, Ln52/k;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "BluetoothReady(isSearchingForBluetoothDevices="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", availableDevices="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", connectionState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchedAtLeastOnceForDevices="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
