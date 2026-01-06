.class public final Lcom/yandex/xplat/common/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/xplat/common/x2;


# instance fields
.field private final a:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/common/k0;->a:Landroid/content/SharedPreferences$Editor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/common/k0;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/yandex/xplat/common/n3;)Lcom/yandex/xplat/common/k0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/common/k0;->a:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p2}, Lcom/yandex/xplat/common/n3;->d()Ljava/util/Set;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/yandex/xplat/common/k0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/common/k0;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method
