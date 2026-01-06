.class public final Lp91/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp91/c;


# instance fields
.field private final a:Lp91/g;


# direct methods
.method public constructor <init>(Lp91/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp91/h;->a:Lp91/g;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/o;)Lp91/d;
    .locals 1

    iget-object v0, p0, Lp91/h;->a:Lp91/g;

    invoke-virtual {v0, p1}, Lp91/g;->a(Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/o;)Lp91/d;

    move-result-object p1

    return-object p1
.end method
