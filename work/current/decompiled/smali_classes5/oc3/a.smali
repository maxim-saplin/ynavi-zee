.class public final Loc3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/a;


# instance fields
.field private final b:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/redux/ChangeSwitch$Kind;

.field private final c:Z


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/widget/traffic/internal/configuration/redux/ChangeSwitch$Kind;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc3/a;->b:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/redux/ChangeSwitch$Kind;

    iput-boolean p2, p0, Loc3/a;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/widget/traffic/internal/configuration/redux/ChangeSwitch$Kind;
    .locals 1

    iget-object v0, p0, Loc3/a;->b:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/redux/ChangeSwitch$Kind;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Loc3/a;->c:Z

    return v0
.end method
