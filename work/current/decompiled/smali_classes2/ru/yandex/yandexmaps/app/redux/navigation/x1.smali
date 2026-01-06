.class public final Lru/yandex/yandexmaps/app/redux/navigation/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/a;


# instance fields
.field private final b:Llq2/a;

.field private final c:Landroid/content/Intent;

.field private final d:Z


# direct methods
.method public constructor <init>(Llq2/a;Landroid/content/Intent;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/redux/navigation/x1;->b:Llq2/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/redux/navigation/x1;->c:Landroid/content/Intent;

    iput-boolean p3, p0, Lru/yandex/yandexmaps/app/redux/navigation/x1;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/redux/navigation/x1;->c:Landroid/content/Intent;

    return-object v0
.end method

.method public final g()Llq2/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/redux/navigation/x1;->b:Llq2/a;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/app/redux/navigation/x1;->d:Z

    return v0
.end method
