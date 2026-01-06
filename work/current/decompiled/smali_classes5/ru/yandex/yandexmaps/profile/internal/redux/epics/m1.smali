.class public final Lru/yandex/yandexmaps/profile/internal/redux/epics/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ll33/i0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ll33/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/m1;->b:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/m1;->c:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/m1;->d:Ll33/i0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/m1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ll33/i0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/m1;->d:Ll33/i0;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/m1;->b:Ljava/lang/String;

    return-object v0
.end method
