.class public final Lcom/yandex/div/internal/parser/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/internal/parser/n;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/yandex/div/internal/parser/t;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/parser/t;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Ljava/lang/String;

    return p1
.end method
