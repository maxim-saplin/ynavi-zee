.class public final Lcom/yandex/alice/assistant/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/alice/assistant/f;

.field public static final c:Ljava/lang/String; = "ASSISTANT_WIZARD_START"

.field public static final d:Ljava/lang/String; = "ASSISTANT_WIZARD_SELECTED"

.field public static final e:Ljava/lang/String; = "ASSISTANT_WIZARD_NOT_SELECTED"

.field public static final f:Ljava/lang/String; = "ASSISTANT_WIZARD_ERROR_NOT_SUPPORTED"

.field public static final g:Ljava/lang/String; = "ASSISTANT_WIZARD_ERROR_SETTINGS_NOT_STARTED"

.field private static final h:Ljava/lang/String; = "error"


# instance fields
.field private final a:Lio/appmetrica/analytics/IReporterYandex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/alice/assistant/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/alice/assistant/g;->b:Lcom/yandex/alice/assistant/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lhj/a;->a(Landroid/content/Context;)Lio/appmetrica/analytics/IReporterYandex;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/alice/assistant/g;->a:Lio/appmetrica/analytics/IReporterYandex;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/assistant/g;->a:Lio/appmetrica/analytics/IReporterYandex;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
