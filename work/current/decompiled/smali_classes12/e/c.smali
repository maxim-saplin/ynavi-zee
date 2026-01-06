.class public final Le/c;
.super Le/a;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0xa396d85190a9a35L


# instance fields
.field public cardNumber:Ljava/lang/String;

.field public il:Ljava/lang/String;

.field public im:Ljava/lang/String;

.field public in:Ljava/lang/String;

.field public io:Ljava/util/Date;

.field public ip:La/b;

.field public iq:I

.field public ir:Ljava/lang/String;

.field public is:Le/d;

.field public it:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Le/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/c;->cardNumber:Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Le/c;

    iget-object p1, p1, Le/c;->cardNumber:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
