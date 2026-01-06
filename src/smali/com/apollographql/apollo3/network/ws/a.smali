.class public final Lcom/apollographql/apollo3/network/ws/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/network/ws/f;


# instance fields
.field final synthetic a:Lcom/apollographql/apollo3/internal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/internal/a;"
        }
    .end annotation
.end field

.field final synthetic b:Lokhttp3/b2;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo3/internal/a;Lokhttp3/b2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo3/network/ws/a;->a:Lcom/apollographql/apollo3/internal/a;

    iput-object p2, p0, Lcom/apollographql/apollo3/network/ws/a;->b:Lokhttp3/b2;

    return-void
.end method
