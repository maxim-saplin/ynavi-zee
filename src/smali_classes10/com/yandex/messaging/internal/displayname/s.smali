.class public final Lcom/yandex/messaging/internal/displayname/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/messaging/internal/displayname/r;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Lcom/yandex/messaging/internal/displayname/AvatarType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/displayname/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/displayname/s;->d:Lcom/yandex/messaging/internal/displayname/r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/yandex/messaging/internal/displayname/AvatarType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/displayname/s;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/messaging/internal/displayname/s;->b:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/yandex/messaging/internal/displayname/s;->c:Lcom/yandex/messaging/internal/displayname/AvatarType;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/displayname/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/displayname/s;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final c()Lcom/yandex/messaging/internal/displayname/AvatarType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/displayname/s;->c:Lcom/yandex/messaging/internal/displayname/AvatarType;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/displayname/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/internal/displayname/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/internal/displayname/s;

    iget-object v1, p0, Lcom/yandex/messaging/internal/displayname/s;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/internal/displayname/s;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/internal/displayname/s;->b:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lcom/yandex/messaging/internal/displayname/s;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/messaging/internal/displayname/s;->c:Lcom/yandex/messaging/internal/displayname/AvatarType;

    iget-object p1, p1, Lcom/yandex/messaging/internal/displayname/s;->c:Lcom/yandex/messaging/internal/displayname/AvatarType;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/displayname/s;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/messaging/internal/displayname/s;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/messaging/internal/displayname/s;->c:Lcom/yandex/messaging/internal/displayname/AvatarType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/internal/displayname/s;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/messaging/internal/displayname/s;->b:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/yandex/messaging/internal/displayname/s;->c:Lcom/yandex/messaging/internal/displayname/AvatarType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DisplayUserData(name="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarDrawable="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
