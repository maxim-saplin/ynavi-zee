.class public final Lru/yandex/yandexmaps/profile/internal/redux/epics/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/a;


# instance fields
.field private final b:Lru/yandex/yandexmaps/webcard/integrated/api/o;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/webcard/integrated/api/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/n1;->b:Lru/yandex/yandexmaps/webcard/integrated/api/o;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/webcard/integrated/api/o;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/n1;->b:Lru/yandex/yandexmaps/webcard/integrated/api/o;

    return-object v0
.end method
