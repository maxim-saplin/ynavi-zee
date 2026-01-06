.class public final Len0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldo0/c;


# instance fields
.field private final a:Lu3/d;

.field private final b:Lcom/yandex/plus/core/graphql/target/c;

.field private final c:Len0/c;


# direct methods
.method public constructor <init>(Lu3/d;Lcom/yandex/plus/core/graphql/target/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len0/b;->a:Lu3/d;

    iput-object p2, p0, Len0/b;->b:Lcom/yandex/plus/core/graphql/target/c;

    new-instance p1, Len0/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len0/b;->c:Len0/c;

    return-void
.end method
