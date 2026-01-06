.class public final Liz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz/f;


# instance fields
.field private final a:Lcom/yandex/div/json/templates/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/templates/f;"
        }
    .end annotation
.end field

.field private final b:Ldz/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/yandex/div/json/templates/f;->a:Lcom/yandex/div/json/templates/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/div/json/templates/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liz/a;->a:Lcom/yandex/div/json/templates/f;

    sget-object v0, Ldz/d;->a:Ldz/d;

    iput-object v0, p0, Liz/a;->b:Ldz/d;

    return-void
.end method


# virtual methods
.method public final Y()Ldz/d;
    .locals 1

    iget-object v0, p0, Liz/a;->b:Ldz/d;

    return-object v0
.end method

.method public final a()Lcom/yandex/div/json/templates/f;
    .locals 1

    iget-object v0, p0, Liz/a;->a:Lcom/yandex/div/json/templates/f;

    return-object v0
.end method
