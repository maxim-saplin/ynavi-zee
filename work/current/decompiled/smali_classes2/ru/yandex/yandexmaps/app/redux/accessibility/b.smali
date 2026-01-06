.class public final Lru/yandex/yandexmaps/app/redux/accessibility/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/a;


# instance fields
.field private final b:Lru/yandex/yandexmaps/app/redux/accessibility/f;

.field private final c:Z


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/redux/accessibility/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/redux/accessibility/b;->b:Lru/yandex/yandexmaps/app/redux/accessibility/f;

    iput-boolean p2, p0, Lru/yandex/yandexmaps/app/redux/accessibility/b;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/app/redux/accessibility/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/redux/accessibility/b;->b:Lru/yandex/yandexmaps/app/redux/accessibility/f;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/app/redux/accessibility/b;->c:Z

    return v0
.end method
