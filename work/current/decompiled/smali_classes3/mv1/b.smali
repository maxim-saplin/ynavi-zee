.class public final Lmv1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnv1/a;


# instance fields
.field private final a:Lnv1/a;

.field private final b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lnv1/a;Lru/yandex/yandexnavi/NaviApplication;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmv1/b;->a:Lnv1/a;

    const-string p1, "first_event"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lmv1/b;->b:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lmv1/b;->b:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lmv1/b;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/icing/v;->y(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lmv1/b;->a:Lnv1/a;

    invoke-interface {v0, p1, p2}, Lnv1/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
