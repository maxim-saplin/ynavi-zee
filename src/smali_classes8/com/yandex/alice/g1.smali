.class public final Lcom/yandex/alice/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/d1;


# instance fields
.field private final a:Lcom/yandex/alice/v0;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/g1;->a:Lcom/yandex/alice/v0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/alice/DialogModelType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/g1;->a:Lcom/yandex/alice/v0;

    invoke-virtual {v0}, Lcom/yandex/alice/v0;->a()Lcom/yandex/alice/DialogModelType;

    move-result-object v0

    return-object v0
.end method
