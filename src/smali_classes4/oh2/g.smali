.class public final Loh2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/pin/war/o;


# instance fields
.field private final a:Loh2/h;


# direct methods
.method public constructor <init>(Loh2/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loh2/h;

    invoke-direct {v0, p1}, Loh2/h;-><init>(Loh2/e;)V

    iput-object v0, p0, Loh2/g;->a:Loh2/h;

    return-void
.end method


# virtual methods
.method public final a(IFF)Lru/yandex/yandexmaps/multiplatform/pin/war/n;
    .locals 0

    iget-object p1, p0, Loh2/g;->a:Loh2/h;

    return-object p1
.end method
