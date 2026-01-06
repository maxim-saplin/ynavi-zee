.class public final Lmt1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnt1/b;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmt1/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/activitytracking/api/d;
    .locals 2

    invoke-static {}, Lad2/d;->b()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lmt1/b;->a:Landroid/content/Context;

    const-string v1, "android.permission.ACTIVITY_RECOGNITION"

    invoke-static {v0, v1}, Ls1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/a;

    const-string v1, "No granted permissions"

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/b;->a:Lru/yandex/yandexmaps/multiplatform/activitytracking/api/b;

    :goto_0
    return-object v0
.end method
