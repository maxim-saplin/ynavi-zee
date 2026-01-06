.class public final Lcom/yandex/messaging/internal/avatar/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/messaging/internal/avatar/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/avatar/b;->a:Ljava/util/List;

    new-instance v1, Lcom/yandex/messaging/internal/avatar/a;

    sget v2, Lcom/yandex/messaging/m0;->avatar_1_bottom:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    sget v3, Lcom/yandex/messaging/m0;->avatar_1_top:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    sget v4, Lcom/yandex/messaging/m0;->messenger_black_80:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/yandex/messaging/internal/avatar/a;-><init>(Lcom/yandex/messaging/internal/avatar/b;III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/yandex/messaging/internal/avatar/a;

    sget v2, Lcom/yandex/messaging/m0;->avatar_2_bottom:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    sget v3, Lcom/yandex/messaging/m0;->avatar_2_top:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    sget v4, Lcom/yandex/messaging/m0;->messenger_black_80:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/yandex/messaging/internal/avatar/a;-><init>(Lcom/yandex/messaging/internal/avatar/b;III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/yandex/messaging/internal/avatar/a;

    sget v2, Lcom/yandex/messaging/m0;->avatar_3_bottom:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    sget v3, Lcom/yandex/messaging/m0;->avatar_3_top:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    sget v4, Lcom/yandex/messaging/m0;->messenger_black_80:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/yandex/messaging/internal/avatar/a;-><init>(Lcom/yandex/messaging/internal/avatar/b;III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/yandex/messaging/internal/avatar/a;

    sget v2, Lcom/yandex/messaging/m0;->avatar_4_bottom:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    sget v3, Lcom/yandex/messaging/m0;->avatar_4_top:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    sget v4, Lcom/yandex/messaging/m0;->messenger_common_white_80:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/yandex/messaging/internal/avatar/a;-><init>(Lcom/yandex/messaging/internal/avatar/b;III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/yandex/messaging/internal/avatar/a;

    sget v2, Lcom/yandex/messaging/m0;->avatar_5_bottom:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    sget v3, Lcom/yandex/messaging/m0;->avatar_5_top:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    sget v4, Lcom/yandex/messaging/m0;->messenger_common_white_80:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/yandex/messaging/internal/avatar/a;-><init>(Lcom/yandex/messaging/internal/avatar/b;III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/yandex/messaging/internal/avatar/a;

    sget v2, Lcom/yandex/messaging/m0;->avatar_6_bottom:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    sget v3, Lcom/yandex/messaging/m0;->avatar_6_top:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    sget v4, Lcom/yandex/messaging/m0;->messenger_common_white_80:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/yandex/messaging/internal/avatar/a;-><init>(Lcom/yandex/messaging/internal/avatar/b;III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/yandex/messaging/internal/avatar/a;

    sget v2, Lcom/yandex/messaging/m0;->avatar_7_bottom:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    sget v3, Lcom/yandex/messaging/m0;->avatar_7_top:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    sget v4, Lcom/yandex/messaging/m0;->messenger_common_white_80:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/yandex/messaging/internal/avatar/a;-><init>(Lcom/yandex/messaging/internal/avatar/b;III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/yandex/messaging/internal/avatar/a;

    sget v2, Lcom/yandex/messaging/m0;->avatar_8_bottom:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    sget v3, Lcom/yandex/messaging/m0;->avatar_8_top:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    sget v4, Lcom/yandex/messaging/m0;->messenger_common_white_80:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/yandex/messaging/internal/avatar/a;-><init>(Lcom/yandex/messaging/internal/avatar/b;III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/yandex/messaging/internal/avatar/a;

    sget v2, Lcom/yandex/messaging/m0;->avatar_9_bottom:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    sget v3, Lcom/yandex/messaging/m0;->avatar_9_top:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    sget v4, Lcom/yandex/messaging/m0;->messenger_common_white_80:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/yandex/messaging/internal/avatar/a;-><init>(Lcom/yandex/messaging/internal/avatar/b;III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/yandex/messaging/internal/avatar/a;

    sget v2, Lcom/yandex/messaging/m0;->avatar_10_bottom:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    sget v3, Lcom/yandex/messaging/m0;->avatar_10_top:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    sget v4, Lcom/yandex/messaging/m0;->messenger_black_80:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/yandex/messaging/internal/avatar/a;-><init>(Lcom/yandex/messaging/internal/avatar/b;III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/yandex/messaging/internal/avatar/a;

    sget v2, Lcom/yandex/messaging/m0;->avatar_11_bottom:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    sget v3, Lcom/yandex/messaging/m0;->avatar_11_top:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    sget v4, Lcom/yandex/messaging/m0;->messenger_black_80:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/yandex/messaging/internal/avatar/a;-><init>(Lcom/yandex/messaging/internal/avatar/b;III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/yandex/messaging/internal/avatar/a;

    sget v2, Lcom/yandex/messaging/m0;->avatar_12_bottom:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    sget v3, Lcom/yandex/messaging/m0;->avatar_12_top:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    sget v4, Lcom/yandex/messaging/m0;->messenger_black_80:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/yandex/messaging/internal/avatar/a;-><init>(Lcom/yandex/messaging/internal/avatar/b;III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/yandex/messaging/internal/avatar/a;

    sget v2, Lcom/yandex/messaging/m0;->avatar_13_bottom:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    sget v3, Lcom/yandex/messaging/m0;->avatar_13_top:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    sget v4, Lcom/yandex/messaging/m0;->messenger_black_80:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/yandex/messaging/internal/avatar/a;-><init>(Lcom/yandex/messaging/internal/avatar/b;III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/yandex/messaging/internal/avatar/a;

    sget v2, Lcom/yandex/messaging/m0;->avatar_14_bottom:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    sget v3, Lcom/yandex/messaging/m0;->avatar_14_top:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    sget v4, Lcom/yandex/messaging/m0;->messenger_black_80:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/yandex/messaging/internal/avatar/a;-><init>(Lcom/yandex/messaging/internal/avatar/b;III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/messaging/internal/net/socket/g;->a([B)J

    move-result-wide v0

    iget-object p1, p0, Lcom/yandex/messaging/internal/avatar/b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v2, p1

    rem-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/avatar/b;->a:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/avatar/b;->a(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/avatar/a;

    iget p1, p1, Lcom/yandex/messaging/internal/avatar/a;->a:I

    return p1
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/avatar/b;->a:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/avatar/b;->a(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/avatar/a;

    iget p1, p1, Lcom/yandex/messaging/internal/avatar/a;->b:I

    return p1
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/avatar/b;->a:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/avatar/b;->a(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/avatar/a;

    iget p1, p1, Lcom/yandex/messaging/internal/avatar/a;->c:I

    return p1
.end method
