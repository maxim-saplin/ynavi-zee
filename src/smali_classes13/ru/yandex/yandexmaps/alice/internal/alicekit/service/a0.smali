.class public final Lru/yandex/yandexmaps/alice/internal/alicekit/service/a0;
.super Lcom/yandex/alice/impl/q;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/alice/internal/alicekit/service/z;

.field private static final h:Ljava/lang/String; = "shitova.us"


# instance fields
.field private final g:Lng1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/a0;->Companion:Lru/yandex/yandexmaps/alice/internal/alicekit/service/z;

    return-void
.end method

.method public constructor <init>(Lng1/b;Landroid/app/Application;Lru/yandex/yandexmaps/alice/internal/alicekit/service/n;Lru/yandex/yandexmaps/alice/a;Lsi/c;)V
    .locals 3

    invoke-virtual {p1}, Lng1/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lng1/b;->b()Lru/yandex/speechkit/Language;

    move-result-object v1

    invoke-virtual {p3, v1}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/n;->b(Lru/yandex/speechkit/Language;)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Lcom/yandex/alice/o2;

    const-string v2, "alisa"

    invoke-direct {v1, v0, p3, v2}, Lcom/yandex/alice/o2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Lru/yandex/yandexmaps/alice/a;->b()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {v1, p3}, Lcom/yandex/alice/o2;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/alice/o2;->a()Lcom/yandex/alice/p2;

    move-result-object p3

    invoke-direct {p0, p2, p3, p5}, Lcom/yandex/alice/impl/q;-><init>(Landroid/app/Application;Lcom/yandex/alice/p2;Lsi/c;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/a0;->g:Lng1/b;

    return-void
.end method
