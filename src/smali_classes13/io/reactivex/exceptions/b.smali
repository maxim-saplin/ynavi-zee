.class public final Lio/reactivex/exceptions/b;
.super Lid/b;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/PrintWriter;


# direct methods
.method public constructor <init>(Ljava/io/PrintWriter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/exceptions/b;->a:Ljava/io/PrintWriter;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/exceptions/b;->a:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    return-void
.end method
