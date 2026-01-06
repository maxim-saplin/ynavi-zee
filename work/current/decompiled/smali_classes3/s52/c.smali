.class public final Ls52/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls52/a;


# instance fields
.field private final a:Ls52/b;


# direct methods
.method public constructor <init>(Ls52/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls52/c;->a:Ls52/b;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/g3;
    .locals 0

    iget-object p1, p0, Ls52/c;->a:Ls52/b;

    invoke-virtual {p1}, Ls52/b;->a()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/g3;

    move-result-object p1

    return-object p1
.end method
