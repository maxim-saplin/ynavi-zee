.class public final Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/h;

.field private static final b:Ljava/lang/String; = "toll_pass_close_time_pref_key"


# instance fields
.field private final a:Lvy1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/i;->Companion:Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/h;

    return-void
.end method

.method public constructor <init>(Lvy1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/i;->a:Lvy1/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/i;->a:Lvy1/a;

    const-string v1, "toll_pass_close_time_pref_key"

    check-cast v0, Lvy1/d;

    invoke-virtual {v0, v1}, Lvy1/d;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/i;->a:Lvy1/a;

    new-instance v1, Lcom/yandex/plus/pay/graphql/analytics/a;

    const/16 v2, 0x12

    invoke-direct {v1, p1, p2, v2}, Lcom/yandex/plus/pay/graphql/analytics/a;-><init>(JI)V

    check-cast v0, Lvy1/d;

    invoke-virtual {v0, v1}, Lvy1/d;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
