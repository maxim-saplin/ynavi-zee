.class public final Li21/a;
.super Lcom/huawei/location/b;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/PrintStream;


# direct methods
.method public constructor <init>(Ljava/io/PrintStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li21/a;->a:Ljava/io/PrintStream;

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Li21/a;->a:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method
