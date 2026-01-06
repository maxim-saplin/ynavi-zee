.class public final Lo01/a;
.super Lo01/c;
.source "SourceFile"


# instance fields
.field private final a:Lo01/c;


# direct methods
.method public constructor <init>(Lo01/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo01/a;->a:Lo01/c;

    return-void
.end method


# virtual methods
.method public final b()Lo01/c;
    .locals 1

    iget-object v0, p0, Lo01/a;->a:Lo01/c;

    return-object v0
.end method
