.class public abstract Lqg/a;
.super Lqg/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\t\u001a\u00020\u00048\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lqg/a;",
        "Lqg/b;",
        "<init>",
        "()V",
        "",
        "f",
        "I",
        "W",
        "()I",
        "layout",
        "alicenger_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqg/b;-><init>()V

    sget v0, Lru/yandex/searchplugin/dialog/f0;->fragment_futuris_onboarding:I

    iput v0, p0, Lqg/a;->f:I

    return-void
.end method


# virtual methods
.method public W()I
    .locals 1

    iget v0, p0, Lqg/a;->f:I

    return v0
.end method
