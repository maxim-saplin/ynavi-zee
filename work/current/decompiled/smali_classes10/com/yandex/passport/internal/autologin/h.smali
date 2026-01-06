.class public final Lcom/yandex/passport/internal/autologin/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/impl/d;

.field private final b:Lio/appmetrica/analytics/IReporterYandex;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/impl/d;Lio/appmetrica/analytics/IReporterYandex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/autologin/h;->a:Lcom/yandex/passport/internal/impl/d;

    iput-object p2, p0, Lcom/yandex/passport/internal/autologin/h;->b:Lio/appmetrica/analytics/IReporterYandex;

    return-void
.end method
