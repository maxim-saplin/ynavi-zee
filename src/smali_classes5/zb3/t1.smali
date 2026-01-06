.class public final Lzb3/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/a;


# instance fields
.field private final b:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/webkit/ValueCallback;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb3/t1;->b:Landroid/webkit/ValueCallback;

    iput-object p2, p0, Lzb3/t1;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Landroid/webkit/ValueCallback;
    .locals 1

    iget-object v0, p0, Lzb3/t1;->b:Landroid/webkit/ValueCallback;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lzb3/t1;->c:Ljava/util/List;

    return-object v0
.end method
