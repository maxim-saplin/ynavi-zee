.class public final synthetic Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lsd2/f;

.field public final synthetic d:Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/c;


# direct methods
.method public synthetic constructor <init>(Lsd2/f;Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/c;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/a;->c:Lsd2/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/a;->d:Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/a;->b:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Lru/yandex/yandexmaps/designsystem/button/c0;

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/a;->c:Lsd2/f;

    invoke-virtual {p1}, Lsd2/f;->d()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/a;->d:Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/c;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lsd2/f;->b()Lsd2/c;

    move-result-object v5

    sget-object v6, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->Primary:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v13, 0x1ffad

    invoke-static/range {v1 .. v13}, Lru/yandex/yandexmaps/designsystem/button/c0;->a(Lru/yandex/yandexmaps/designsystem/button/c0;ZLjava/lang/String;Lbj1/d;Ldg2/c;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Ljava/lang/Integer;Ljava/lang/String;Landroid/text/TextUtils$TruncateAt;I)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/designsystem/button/c0;

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/a;->c:Lsd2/f;

    invoke-virtual {p1}, Lsd2/f;->d()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/a;->d:Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/c;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsd2/f;->b()Lsd2/c;

    move-result-object v4

    sget-object v5, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->SecondaryBlue:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v12, 0x1ffad

    invoke-static/range {v0 .. v12}, Lru/yandex/yandexmaps/designsystem/button/c0;->a(Lru/yandex/yandexmaps/designsystem/button/c0;ZLjava/lang/String;Lbj1/d;Ldg2/c;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Ljava/lang/Integer;Ljava/lang/String;Landroid/text/TextUtils$TruncateAt;I)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
