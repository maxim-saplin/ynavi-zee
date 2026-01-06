.class public final synthetic Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/c;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/b;->b:Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/designsystem/button/c0;

    sget-object p1, Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/RouteOptimizationPanelView;->g:[Lc41/m;

    sget-object v4, Lru/yandex/yandexmaps/routes/internal/editroute/j0;->b:Lru/yandex/yandexmaps/routes/internal/editroute/j0;

    iget-object p1, p0, Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/b;->b:Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/c;->a()Z

    move-result v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/c;->g()Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const v12, 0x1f7ee

    invoke-static/range {v0 .. v12}, Lru/yandex/yandexmaps/designsystem/button/c0;->a(Lru/yandex/yandexmaps/designsystem/button/c0;ZLjava/lang/String;Lbj1/d;Ldg2/c;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Ljava/lang/Integer;Ljava/lang/String;Landroid/text/TextUtils$TruncateAt;I)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object p1

    return-object p1
.end method
