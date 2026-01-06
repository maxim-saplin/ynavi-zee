.class public final Lcom/yandex/passport/internal/autologin/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/api/internal/a;

.field private final b:Lio/appmetrica/analytics/IReporterYandex;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/api/internal/a;Lio/appmetrica/analytics/IReporterYandex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/autologin/a;->a:Lcom/yandex/passport/api/internal/a;

    iput-object p2, p0, Lcom/yandex/passport/internal/autologin/a;->b:Lio/appmetrica/analytics/IReporterYandex;

    return-void
.end method
