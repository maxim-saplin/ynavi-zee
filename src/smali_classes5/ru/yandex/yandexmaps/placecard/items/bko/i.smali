.class public final Lru/yandex/yandexmaps/placecard/items/bko/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/placecard/f;


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final b:Lrx1/j;

.field private final c:Z


# direct methods
.method public constructor <init>(Lrx1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/bko/i;->b:Lrx1/j;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/yandex/yandexmaps/placecard/items/bko/i;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lrx1/j;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/bko/i;->b:Lrx1/j;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/items/bko/i;->c:Z

    return v0
.end method
