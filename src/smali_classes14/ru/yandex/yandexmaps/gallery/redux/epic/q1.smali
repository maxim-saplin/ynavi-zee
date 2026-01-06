.class public final Lru/yandex/yandexmaps/gallery/redux/epic/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljn1/h;


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final b:Landroid/net/Uri;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/redux/epic/q1;->b:Landroid/net/Uri;

    iput p2, p0, Lru/yandex/yandexmaps/gallery/redux/epic/q1;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/q1;->c:I

    return v0
.end method

.method public final g()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/q1;->b:Landroid/net/Uri;

    return-object v0
.end method
