.class public final Lo43/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lr43/d;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/squareup/moshi/Moshi;Lwu2/c;Lru/yandex/yandexmaps/video/uploader/api/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr43/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lr43/a;-><init>(Landroid/app/Application;Lcom/squareup/moshi/Moshi;Lwu2/c;Lru/yandex/yandexmaps/video/uploader/api/e;)V

    iput-object v0, p0, Lo43/c;->a:Lr43/d;

    return-void
.end method


# virtual methods
.method public final a()Lo43/a;
    .locals 1

    iget-object v0, p0, Lo43/c;->a:Lr43/d;

    check-cast v0, Lr43/a;

    invoke-virtual {v0}, Lr43/a;->a()Lo43/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lo43/b;
    .locals 1

    iget-object v0, p0, Lo43/c;->a:Lr43/d;

    check-cast v0, Lr43/a;

    invoke-virtual {v0}, Lr43/a;->b()Lo43/b;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lo43/d;
    .locals 1

    iget-object v0, p0, Lo43/c;->a:Lr43/d;

    check-cast v0, Lr43/a;

    invoke-virtual {v0}, Lr43/a;->c()Lo43/d;

    move-result-object v0

    return-object v0
.end method
