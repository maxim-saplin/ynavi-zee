.class public final Lcom/yandex/div/internal/parser/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz/d;


# instance fields
.field private final c:Ldz/d;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldz/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/parser/k;->c:Ldz/d;

    iput-object p2, p0, Lcom/yandex/div/internal/parser/k;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/internal/parser/k;->c:Ldz/d;

    iget-object v1, p0, Lcom/yandex/div/internal/parser/k;->d:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ldz/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
