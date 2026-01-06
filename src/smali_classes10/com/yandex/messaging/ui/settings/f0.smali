.class public final Lcom/yandex/messaging/ui/settings/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/yandex/messaging/internal/avatar/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/messaging/ui/settings/f0;->a:J

    iput-object p3, p0, Lcom/yandex/messaging/ui/settings/f0;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/messaging/ui/settings/f0;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/f0;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/ui/settings/f0;->a:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/f0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/ui/settings/f0;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/yandex/messaging/ui/settings/f0;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-wide v2, p0, Lcom/yandex/messaging/ui/settings/f0;->a:J

    iget-wide v4, p1, Lcom/yandex/messaging/ui/settings/f0;->a:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/ui/settings/f0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method
