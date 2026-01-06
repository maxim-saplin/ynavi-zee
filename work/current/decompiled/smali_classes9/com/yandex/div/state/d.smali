.class public final Lcom/yandex/div/state/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/state/b;


# instance fields
.field private final a:Lcom/yandex/div/state/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/div/state/c;

    invoke-direct {v0}, Lcom/yandex/div/state/c;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/state/d;->a:Lcom/yandex/div/state/c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/div/state/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/state/d;->a:Lcom/yandex/div/state/c;

    return-object v0
.end method
