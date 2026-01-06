.class public final Lru/yandex/searchplugin/dialog/markwon/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/a0;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/searchplugin/dialog/markwon/w;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lio/noties/markwon/g;Lio/noties/markwon/w;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lru/yandex/searchplugin/dialog/markwon/q;

    iget p2, p0, Lru/yandex/searchplugin/dialog/markwon/w;->a:I

    invoke-direct {p1, p2}, Lru/yandex/searchplugin/dialog/markwon/q;-><init>(I)V

    return-object p1
.end method
