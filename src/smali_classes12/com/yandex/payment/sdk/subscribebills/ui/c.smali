.class public final Lcom/yandex/payment/sdk/subscribebills/ui/c;
.super Landroidx/lifecycle/v1;
.source "SourceFile"


# static fields
.field public static final i:Lcom/yandex/payment/sdk/subscribebills/ui/a;

.field private static final j:Ljava/lang/String; = "v2/rtp/start_screen"

.field private static final k:Ljava/lang/String; = "rtp_skeleton.txt"


# instance fields
.field private final c:Lbi0/a;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/payment/sdk/flex/api/models/FlexAction;",
            "Lci0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/xplat/payment/sdk/t3;

.field private final f:Lokhttp3/OkHttpClient;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/yandex/payment/sdk/subscribebills/ui/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/payment/sdk/subscribebills/ui/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/payment/sdk/subscribebills/ui/c;->i:Lcom/yandex/payment/sdk/subscribebills/ui/a;

    return-void
.end method

.method public constructor <init>(Lbi0/a;Ljava/util/Map;Lcom/yandex/xplat/payment/sdk/t3;Lhi0/c;Lokhttp3/OkHttpClient;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/v1;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/subscribebills/ui/c;->c:Lbi0/a;

    iput-object p2, p0, Lcom/yandex/payment/sdk/subscribebills/ui/c;->d:Ljava/util/Map;

    iput-object p3, p0, Lcom/yandex/payment/sdk/subscribebills/ui/c;->e:Lcom/yandex/xplat/payment/sdk/t3;

    iput-object p5, p0, Lcom/yandex/payment/sdk/subscribebills/ui/c;->f:Lokhttp3/OkHttpClient;

    iput-object p6, p0, Lcom/yandex/payment/sdk/subscribebills/ui/c;->g:Ljava/lang/String;

    new-instance p1, Lcom/yandex/payment/sdk/subscribebills/ui/b;

    invoke-direct {p1, p0}, Lcom/yandex/payment/sdk/subscribebills/ui/b;-><init>(Lcom/yandex/payment/sdk/subscribebills/ui/c;)V

    iput-object p1, p0, Lcom/yandex/payment/sdk/subscribebills/ui/c;->h:Lcom/yandex/payment/sdk/subscribebills/ui/b;

    invoke-virtual {p4, p1}, Lhi0/c;->a(Lcom/yandex/payment/sdk/subscribebills/ui/b;)V

    return-void
.end method
