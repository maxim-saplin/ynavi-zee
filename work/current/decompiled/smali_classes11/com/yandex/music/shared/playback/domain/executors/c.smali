.class public final Lcom/yandex/music/shared/playback/domain/executors/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc0/d;


# instance fields
.field private final a:Lfc0/d;


# direct methods
.method public constructor <init>(Lfc0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/playback/domain/executors/c;->a:Lfc0/d;

    return-void
.end method


# virtual methods
.method public final a(Lcc0/a;Lec0/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method
