.class public final Lru/yandex/searchplugin/dialog/ui/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/searchplugin/dialog/ui/r0;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lru/yandex/searchplugin/dialog/f0;->fragment_alice_futuris:I

    iput v0, p0, Lru/yandex/searchplugin/dialog/ui/p0;->a:I

    return-void
.end method


# virtual methods
.method public final getId()I
    .locals 1

    iget v0, p0, Lru/yandex/searchplugin/dialog/ui/p0;->a:I

    return v0
.end method
