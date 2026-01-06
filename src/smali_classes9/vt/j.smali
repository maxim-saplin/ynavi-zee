.class public final Lvt/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lvt/i;

.field private static final e:Lvt/j;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvt/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvt/j;->d:Lvt/i;

    new-instance v0, Lvt/j;

    invoke-direct {v0}, Lvt/j;-><init>()V

    sput-object v0, Lvt/j;->e:Lvt/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u2022\u2022\u2022"

    iput-object v0, p0, Lvt/j;->a:Ljava/lang/String;

    const-string v0, "\u2022"

    iput-object v0, p0, Lvt/j;->b:Ljava/lang/String;

    const-string v0, "\u2022\u2022\u2022 \u2022"

    iput-object v0, p0, Lvt/j;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Lvt/j;
    .locals 1

    sget-object v0, Lvt/j;->e:Lvt/j;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvt/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvt/j;

    iget-object v1, p0, Lvt/j;->a:Ljava/lang/String;

    iget-object v3, p1, Lvt/j;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lvt/j;->b:Ljava/lang/String;

    iget-object v3, p1, Lvt/j;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lvt/j;->c:Ljava/lang/String;

    iget-object p1, p1, Lvt/j;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lvt/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lvt/j;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lvt/j;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lvt/j;->a:Ljava/lang/String;

    iget-object v1, p0, Lvt/j;->b:Ljava/lang/String;

    iget-object v2, p0, Lvt/j;->c:Ljava/lang/String;

    const-string v3, "YandexBankMaskedBalance(balance="

    const-string v4, ", currency="

    const-string v5, ", formattedBalance="

    invoke-static {v3, v0, v4, v1, v5}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
