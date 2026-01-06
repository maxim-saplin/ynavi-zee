.class public final Lio/perfmark/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field static final b:Lio/perfmark/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/perfmark/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/perfmark/e;->b:Lio/perfmark/e;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    invoke-static {}, Lio/perfmark/c;->g()V

    return-void
.end method
