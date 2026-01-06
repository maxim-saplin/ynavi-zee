.class public final Liz/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz/f;
.implements Liz/g;


# instance fields
.field private final a:Liz/f;


# direct methods
.method public constructor <init>(Liz/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/e;->a:Liz/f;

    return-void
.end method


# virtual methods
.method public final Y()Ldz/d;
    .locals 1

    iget-object v0, p0, Liz/e;->a:Liz/f;

    invoke-interface {v0}, Liz/f;->Y()Ldz/d;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/yandex/div/json/templates/f;
    .locals 1

    iget-object v0, p0, Liz/e;->a:Liz/f;

    invoke-interface {v0}, Liz/f;->a()Lcom/yandex/div/json/templates/f;

    move-result-object v0

    return-object v0
.end method

.method public final b()Liz/f;
    .locals 1

    iget-object v0, p0, Liz/e;->a:Liz/f;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
