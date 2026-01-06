.class public final Lcom/yandex/passport/sloth/ui/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/sloth/ui/dependencies/g0;


# instance fields
.field private final a:Lcom/yandex/passport/sloth/ui/dependencies/g0;

.field private final b:Lcom/yandex/passport/sloth/ui/r0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/sloth/ui/dependencies/g0;Lcom/yandex/passport/sloth/ui/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/v0;->a:Lcom/yandex/passport/sloth/ui/dependencies/g0;

    iput-object p2, p0, Lcom/yandex/passport/sloth/ui/v0;->b:Lcom/yandex/passport/sloth/ui/r0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/sloth/ui/SlothUiWish;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/v0;->a:Lcom/yandex/passport/sloth/ui/dependencies/g0;

    invoke-interface {v0, p1}, Lcom/yandex/passport/sloth/ui/dependencies/g0;->a(Lcom/yandex/passport/sloth/ui/SlothUiWish;)V

    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/v0;->b:Lcom/yandex/passport/sloth/ui/r0;

    new-instance v1, Lcom/yandex/passport/sloth/r0;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;->UI_WISH:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    const-string v3, "ui_wish"

    invoke-static {v3, p1}, Lf;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/yandex/passport/sloth/e1;-><init>(Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/yandex/passport/sloth/ui/r0;->a(Lcom/yandex/passport/sloth/e1;)V

    return-void
.end method
