.class public abstract Lob2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob2/c;


# instance fields
.field private final a:Lob2/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/log/panel/api/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob2/b;->a:Lob2/c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/russhwolf/settings/i;
    .locals 1

    iget-object v0, p0, Lob2/b;->a:Lob2/c;

    invoke-interface {v0}, Lob2/c;->a()Lcom/russhwolf/settings/i;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()Lru/yandex/yandexmaps/multiplatform/log/panel/impl/g;
.end method

.method public abstract c()Lru/yandex/yandexmaps/multiplatform/log/panel/impl/m;
.end method

.method public final p4()Lru/yandex/yandexmaps/multiplatform/log/panel/api/i0;
    .locals 1

    iget-object v0, p0, Lob2/b;->a:Lob2/c;

    invoke-interface {v0}, Lob2/c;->p4()Lru/yandex/yandexmaps/multiplatform/log/panel/api/i0;

    move-result-object v0

    return-object v0
.end method

.method public final q3()Lru/yandex/yandexmaps/multiplatform/log/panel/api/t;
    .locals 1

    iget-object v0, p0, Lob2/b;->a:Lob2/c;

    invoke-interface {v0}, Lob2/c;->q3()Lru/yandex/yandexmaps/multiplatform/log/panel/api/t;

    move-result-object v0

    return-object v0
.end method

.method public final q4()Lru/yandex/yandexmaps/multiplatform/log/panel/api/q;
    .locals 1

    iget-object v0, p0, Lob2/b;->a:Lob2/c;

    invoke-interface {v0}, Lob2/c;->q4()Lru/yandex/yandexmaps/multiplatform/log/panel/api/q;

    move-result-object v0

    return-object v0
.end method

.method public final r4()Ln02/d;
    .locals 1

    iget-object v0, p0, Lob2/b;->a:Lob2/c;

    invoke-interface {v0}, Lob2/c;->r4()Ln02/d;

    move-result-object v0

    return-object v0
.end method
