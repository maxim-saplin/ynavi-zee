.class public abstract Lcom/yandex/passport/internal/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I


# instance fields
.field private final a:Landroidx/appcompat/app/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/app/s;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/challenge/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/m;->a:Landroidx/appcompat/app/s;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/appcompat/app/s;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/m;->a:Landroidx/appcompat/app/s;

    return-object v0
.end method
