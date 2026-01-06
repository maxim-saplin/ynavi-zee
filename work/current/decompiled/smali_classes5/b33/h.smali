.class public final Lb33/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lb33/g;


# direct methods
.method public constructor <init>(Lb33/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb33/h;->a:Lb33/g;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb33/h;->a:Lb33/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/redux/a;

    invoke-direct {v0}, Lru/yandex/yandexmaps/redux/a;-><init>()V

    return-object v0
.end method
