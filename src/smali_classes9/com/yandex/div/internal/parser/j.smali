.class public final Lcom/yandex/div/internal/parser/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz/c;


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
.method public constructor <init>(Lcom/yandex/div/json/templates/d;Lcom/yandex/div/internal/parser/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/parser/j;->a:Lcom/yandex/div/json/templates/f;

    iput-object p2, p0, Lcom/yandex/div/internal/parser/j;->b:Ldz/d;

    return-void
.end method


# virtual methods
.method public final Y()Ldz/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/parser/j;->b:Ldz/d;

    return-object v0
.end method

.method public final a()Lcom/yandex/div/json/templates/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/parser/j;->a:Lcom/yandex/div/json/templates/f;

    return-object v0
.end method
