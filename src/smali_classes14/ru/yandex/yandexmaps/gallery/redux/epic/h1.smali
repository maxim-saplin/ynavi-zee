.class public final Lru/yandex/yandexmaps/gallery/redux/epic/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljn1/h;


# static fields
.field public static final d:I


# instance fields
.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/gallery/redux/epic/h1;->b:I

    iput-boolean p2, p0, Lru/yandex/yandexmaps/gallery/redux/epic/h1;->c:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/h1;->b:I

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/h1;->c:Z

    return v0
.end method
