.class public final Leb0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/l0;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb0/b;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/internal/connection/j;)Lokhttp3/m0;
    .locals 1

    new-instance p1, Leb0/h;

    iget-object v0, p0, Leb0/b;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0}, Leb0/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object p1
.end method
