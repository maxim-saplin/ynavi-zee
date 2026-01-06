.class public final Landroidx/profileinstaller/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/profileinstaller/f;


# instance fields
.field final synthetic b:Landroidx/profileinstaller/ProfileInstallReceiver;


# direct methods
.method public constructor <init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/profileinstaller/d;->b:Landroidx/profileinstaller/ProfileInstallReceiver;

    return-void
.end method


# virtual methods
.method public final i(ILjava/io/Serializable;)V
    .locals 1

    sget-object v0, Landroidx/profileinstaller/g;->h:Landroidx/profileinstaller/f;

    check-cast p2, Ljava/io/Serializable;

    invoke-interface {v0, p1, p2}, Landroidx/profileinstaller/f;->i(ILjava/io/Serializable;)V

    iget-object p2, p0, Landroidx/profileinstaller/d;->b:Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void
.end method

.method public final m()V
    .locals 1

    sget-object v0, Landroidx/profileinstaller/g;->h:Landroidx/profileinstaller/f;

    invoke-interface {v0}, Landroidx/profileinstaller/f;->m()V

    return-void
.end method
