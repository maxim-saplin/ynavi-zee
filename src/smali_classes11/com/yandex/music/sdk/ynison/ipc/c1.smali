.class public final Lcom/yandex/music/sdk/ynison/ipc/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb80/f;


# instance fields
.field final synthetic b:Lb80/d;


# direct methods
.method public constructor <init>(Lb80/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/ipc/c1;->b:Lb80/d;

    return-void
.end method


# virtual methods
.method public final a(Lb80/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lb80/c;->c()Lj70/c;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lb80/h;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/yandex/music/sdk/ynison/ipc/c1;->b:Lb80/d;

    invoke-virtual {p1}, Lb80/d;->c()Lj70/d;

    move-result-object p1

    return-object p1
.end method
