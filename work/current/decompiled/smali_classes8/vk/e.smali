.class public final Lvk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lvk/d;

.field private static final d:Lcom/yandex/bank/core/utils/d;

.field private static final e:Lcom/yandex/bank/core/utils/d;


# instance fields
.field private final a:Lcom/yandex/bank/core/utils/i;

.field private final b:Lxk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk/c;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvk/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvk/e;->c:Lvk/d;

    new-instance v0, Lcom/yandex/bank/core/utils/d;

    sget v1, Luk/b;->bankColor_background_primary:I

    invoke-direct {v0, v1}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    sput-object v0, Lvk/e;->d:Lcom/yandex/bank/core/utils/d;

    new-instance v0, Lcom/yandex/bank/core/utils/d;

    invoke-direct {v0, v1}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    sput-object v0, Lvk/e;->e:Lcom/yandex/bank/core/utils/d;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/core/utils/i;Lxk/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk/e;->a:Lcom/yandex/bank/core/utils/i;

    iput-object p2, p0, Lvk/e;->b:Lxk/c;

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/bank/core/utils/d;
    .locals 1

    sget-object v0, Lvk/e;->e:Lcom/yandex/bank/core/utils/d;

    return-object v0
.end method

.method public static final synthetic b()Lcom/yandex/bank/core/utils/d;
    .locals 1

    sget-object v0, Lvk/e;->d:Lcom/yandex/bank/core/utils/d;

    return-object v0
.end method


# virtual methods
.method public final c()Lcom/yandex/bank/core/utils/i;
    .locals 1

    iget-object v0, p0, Lvk/e;->a:Lcom/yandex/bank/core/utils/i;

    return-object v0
.end method

.method public final d()Lxk/c;
    .locals 1

    iget-object v0, p0, Lvk/e;->b:Lxk/c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvk/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvk/e;

    iget-object v1, p0, Lvk/e;->a:Lcom/yandex/bank/core/utils/i;

    iget-object v3, p1, Lvk/e;->a:Lcom/yandex/bank/core/utils/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lvk/e;->b:Lxk/c;

    iget-object p1, p1, Lvk/e;->b:Lxk/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lvk/e;->a:Lcom/yandex/bank/core/utils/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvk/e;->b:Lxk/c;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lvk/e;->a:Lcom/yandex/bank/core/utils/i;

    iget-object v1, p0, Lvk/e;->b:Lxk/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SystemBarColors(backgroundColor="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLightBackground="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
